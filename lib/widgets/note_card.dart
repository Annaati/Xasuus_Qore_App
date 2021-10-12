import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NoteCard extends StatelessWidget {
  const NoteCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: Colors.white,
         borderRadius: BorderRadius.circular(12),
        child: InkWell(
          onTap: (){},
           borderRadius: BorderRadius.circular(12),
          child: Container(
            width: double.infinity,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 12, vertical: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Note Title',
                        style: GoogleFonts.poppins(
                          fontSize: 18,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.timer_outlined,
                            size: 16,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            '2 hrs a go',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'This is the describtion of your notes\n' +
                            'This is the describtion of your notes\n' +
                            'This is the describtion of your notes\n' +
                            'This is the describtion of your notes\n' +
                            'This is the describtion of your notes',
                        style: GoogleFonts.montserrat(
                          fontSize: 14,
                        ),
                      )
                    ],
                  ),
                )),
                Container(
                  height: double.infinity,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(12),
                        bottomRight: Radius.circular(12),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}